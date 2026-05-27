.class public Landroid/gov/nist/javax/sip/address/SipUri;
.super Landroid/gov/nist/javax/sip/address/GenericURI;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/address/d;
.implements Landroid/gov/nist/javax/sip/address/SipURIExt;


# static fields
.field private static final serialVersionUID:J = 0x6b8cc0d42713c224L


# instance fields
.field protected authority:Landroid/gov/nist/javax/sip/address/Authority;

.field protected qheaders:Landroid/gov/nist/core/NameValueList;

.field protected telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

.field protected uriParms:Landroid/gov/nist/core/NameValueList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/address/GenericURI;-><init>()V

    const-string v0, "sip"

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->scheme:Ljava/lang/String;

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->setSeparator(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearPassword()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getUserInfo()Landroid/gov/nist/javax/sip/address/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/UserInfo;->clearPassword()V

    :cond_0
    return-void
.end method

.method public clearQheaders()V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public clearUriParms()V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/address/SipUri;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/address/Authority;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/Authority;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/NameValueList;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/NameValueList;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    :cond_3
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/Authority;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/javax/sip/address/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p1, Landroid/javax/sip/address/d;

    invoke-interface {p0}, Landroid/javax/sip/address/d;->isSecure()Z

    move-result v1

    invoke-interface {p1}, Landroid/javax/sip/address/d;->isSecure()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getUser()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getUser()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getUserPassword()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getUser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Landroid/javax/sip/address/d;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/gov/nist/javax/sip/address/UriDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/gov/nist/javax/sip/address/UriDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Landroid/javax/sip/address/d;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/gov/nist/javax/sip/address/UriDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getUserPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/gov/nist/javax/sip/address/UriDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Landroid/javax/sip/address/d;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getPort()I

    move-result v1

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getPort()I

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-interface {p0}, Landroid/javax/sip/header/h0;->getParameterNames()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/javax/sip/header/h0;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/javax/sip/header/h0;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    invoke-static {v4}, Landroid/gov/nist/javax/sip/address/UriDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/gov/nist/javax/sip/address/UriDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_10
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getTransportParam()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_6

    :cond_11
    move v1, v2

    :goto_6
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getTransportParam()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v0

    goto :goto_7

    :cond_12
    move v3, v2

    :goto_7
    xor-int/2addr v1, v3

    if-eqz v1, :cond_13

    return v2

    :cond_13
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getUserParam()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_8

    :cond_14
    move v1, v2

    :goto_8
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getUserParam()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move v3, v0

    goto :goto_9

    :cond_15
    move v3, v2

    :goto_9
    xor-int/2addr v1, v3

    if-eqz v1, :cond_16

    return v2

    :cond_16
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getTTLParam()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_17

    move v1, v0

    goto :goto_a

    :cond_17
    move v1, v2

    :goto_a
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getTTLParam()I

    move-result v4

    if-ne v4, v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v2

    :goto_b
    xor-int/2addr v1, v3

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getMethodParam()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_c

    :cond_1a
    move v1, v2

    :goto_c
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getMethodParam()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_d

    :cond_1b
    move v3, v2

    :goto_d
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getMAddrParam()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v0

    goto :goto_e

    :cond_1d
    move v1, v2

    :goto_e
    invoke-interface {p1}, Landroid/javax/sip/address/d;->getMAddrParam()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    move v3, v0

    goto :goto_f

    :cond_1e
    move v3, v2

    :goto_f
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    return v2

    :cond_21
    invoke-interface {p0}, Landroid/javax/sip/address/d;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Landroid/javax/sip/address/d;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    :try_start_0
    invoke-static {}, Landroid/javax/sip/j;->a()Landroid/javax/sip/j;

    move-result-object v1

    iget-object v3, v1, Landroid/javax/sip/j;->a:Ljava/lang/Object;

    check-cast v3, Landroid/javax/sip/header/z;

    if-nez v3, :cond_22

    const-string v3, "javax.sip.header.HeaderFactoryImpl"

    const-string v4, "gov.nist."
    :try_end_0
    .catch Landroid/javax/sip/PeerUnavailableException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v3, Landroid/javax/sip/header/z;

    iput-object v3, v1, Landroid/javax/sip/j;->a:Ljava/lang/Object;

    goto :goto_10

    :catch_0
    move-exception p1

    new-instance v0, Landroid/javax/sip/PeerUnavailableException;

    const-string v1, "The Peer Factory: gov.nist.javax.sip.header.HeaderFactoryImpl could not be instantiated. Ensure the Path Name has been set."

    invoke-direct {v0, v1, p1}, Landroid/javax/sip/SipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    :goto_10
    iget-object v1, v1, Landroid/javax/sip/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/javax/sip/header/z;
    :try_end_2
    .catch Landroid/javax/sip/PeerUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {p0}, Landroid/javax/sip/address/d;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v4}, Landroid/javax/sip/address/d;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Landroid/javax/sip/address/d;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_24

    if-eqz v6, :cond_24

    return v2

    :cond_24
    if-nez v6, :cond_25

    if-eqz v5, :cond_25

    return v2

    :cond_25
    if-nez v5, :cond_26

    if-nez v6, :cond_26

    goto :goto_11

    :cond_26
    :try_start_3
    invoke-static {v5}, Landroid/gov/nist/javax/sip/address/UriDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroid/javax/sip/header/z;->createHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v5

    invoke-static {v6}, Landroid/gov/nist/javax/sip/address/UriDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Landroid/javax/sip/header/z;->createHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/javax/sip/header/x;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/javax/sip/header/x;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v4, :cond_23

    return v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot parse one of the header of the sip uris to compare "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/gov/nist/core/Debug;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    :catch_2
    move-exception p1

    const-string v0, "Cannot get the header factory to parse the header of the sip uris to compare"

    invoke-static {v0, p1}, Landroid/gov/nist/core/Debug;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    :cond_27
    return v0

    :cond_28
    return v2
.end method

.method public getAuthority()Landroid/gov/nist/javax/sip/address/Authority;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    return-object v0
.end method

.method public getGrParam()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "gr"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->getNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostPort()Landroid/gov/nist/core/HostPort;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLrParam()Ljava/lang/String;
    .locals 1

    const-string v0, "lr"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMAddrParam()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "maddr"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/NameValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->getParm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMethodParam()Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/gov/nist/core/GenericObject;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/gov/nist/core/GenericObject;

    invoke-virtual {p1}, Landroid/gov/nist/core/GenericObject;->encode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->getNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/gov/nist/core/NameValueList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    return-object v0
.end method

.method public getParm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPort()I
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/address/SipUri;->getHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result v0

    return v0
.end method

.method public getQheaders()Landroid/gov/nist/core/NameValueList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTTLParam()I
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "ttl"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTelephoneSubscriber()Landroid/gov/nist/javax/sip/address/TelephoneNumber;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    return-object v0
.end method

.method public getTransportParam()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    const-string v1, "transport"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAtHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getUserInfo()Landroid/gov/nist/javax/sip/address/UserInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getUserInfo()Landroid/gov/nist/javax/sip/address/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/UserInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/address/Authority;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/Host;->encode()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAtHostPort()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getUserInfo()Landroid/gov/nist/javax/sip/address/UserInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getUserInfo()Landroid/gov/nist/javax/sip/address/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/UserInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sip/address/Authority;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/Host;->encode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/address/Authority;->getPort()I

    move-result v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserParam()Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasGrParam()Z
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "gr"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLrParam()Z
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "lr"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParameter(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasTransport()Z
    .locals 1

    const-string v0, "transport"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSecure()Z
    .locals 2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/address/SipUri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSipURI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUserTelephoneSubscriber()Z
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public removeHeaders()V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public removeMAddr()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    const-string v1, "maddr"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public removeMethod()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method public removeParameters()V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public removePort()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->removePort()V

    return-void
.end method

.method public removeTTL()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    const-string v1, "ttl"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public removeTransport()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    const-string v1, "transport"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public removeUser()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/Authority;->removeUserInfo()V

    return-void
.end method

.method public removeUserType()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setAuthority(Landroid/gov/nist/javax/sip/address/Authority;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    return-void
.end method

.method public setDefaultParm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    :cond_0
    return-void
.end method

.method public setGrParam(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "gr"

    invoke-virtual {v0, v1, p1}, Landroid/gov/nist/core/NameValueList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setHost(Landroid/gov/nist/core/Host;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/address/Authority;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/Authority;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/Authority;->setHost(Landroid/gov/nist/core/Host;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/gov/nist/core/Host;

    invoke-direct {v0, p1}, Landroid/gov/nist/core/Host;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/SipUri;->setHost(Landroid/gov/nist/core/Host;)V

    return-void
.end method

.method public setHostPort(Landroid/gov/nist/core/HostPort;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/address/Authority;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/Authority;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/Authority;->setHostPort(Landroid/gov/nist/core/HostPort;)V

    return-void
.end method

.method public setIsdnSubAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->setIsdnSubaddress(Ljava/lang/String;)V

    return-void
.end method

.method public setLrParam()V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "lr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/core/NameValueList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMAddr(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "maddr"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object v0

    new-instance v2, Landroid/gov/nist/core/Host;

    invoke-direct {v2}, Landroid/gov/nist/core/Host;-><init>()V

    invoke-virtual {v2, p1}, Landroid/gov/nist/core/Host;->setAddress(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/gov/nist/core/NameValue;->setValueAsObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/gov/nist/core/NameValue;

    invoke-direct {p1, v1, v2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    :goto_0
    return-void
.end method

.method public setMAddrParam(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "maddr"

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/address/SipUri;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bad maddr"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Landroid/gov/nist/core/NameValueList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMethodParam(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "method"

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/address/SipUri;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "ttl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "bad parameter "

    invoke-static {v0, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1, p2}, Landroid/gov/nist/core/NameValueList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPort(I)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/address/Authority;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/Authority;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/Authority;->setPort(I)V

    return-void
.end method

.method public setQHeader(Landroid/gov/nist/core/NameValue;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setQheaders(Landroid/gov/nist/core/NameValueList;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->qheaders:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad scheme "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->scheme:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "sips"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->scheme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "sip"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->scheme:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setTTLParam(I)V
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ttl"

    invoke-direct {v0, v1, p1}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad ttl value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTelephoneSubscriber(Landroid/gov/nist/javax/sip/address/TelephoneNumber;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->telephoneSubscriber:Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    return-void
.end method

.method public setTransportParam(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/core/NameValue;

    const-string v1, "transport"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUriParameter(Landroid/gov/nist/core/NameValue;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setUriParm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setUriParms(Landroid/gov/nist/core/NameValueList;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/address/Authority;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/Authority;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/Authority;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method public setUserParam(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->uriParms:Landroid/gov/nist/core/NameValueList;

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/gov/nist/core/NameValueList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/address/Authority;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/Authority;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;->authority:Landroid/gov/nist/javax/sip/address/Authority;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/Authority;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/address/SipUri;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
