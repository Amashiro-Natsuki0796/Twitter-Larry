.class public Landroid/gov/nist/javax/sip/header/Via;
.super Landroid/gov/nist/javax/sip/header/ParametersHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/f1;
.implements Landroid/gov/nist/javax/sip/header/ViaHeaderExt;


# static fields
.field public static final BRANCH:Ljava/lang/String; = "branch"

.field public static final MADDR:Ljava/lang/String; = "maddr"

.field public static final RECEIVED:Ljava/lang/String; = "received"

.field public static final RPORT:Ljava/lang/String; = "rport"

.field public static final TTL:Ljava/lang/String; = "ttl"

.field private static final serialVersionUID:J = 0x494c77f8c8b074d2L


# instance fields
.field protected comment:Ljava/lang/String;

.field protected sentBy:Landroid/gov/nist/core/HostPort;

.field protected sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Via"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Protocol;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Via;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/Protocol;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/core/HostPort;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/HostPort;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    :cond_1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/Via;->getRPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "rport"

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/Via;->getRPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public encodeBody()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/Via;->encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Protocol;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    invoke-virtual {v1, p1}, Landroid/gov/nist/core/HostPort;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v1, p1}, Landroid/gov/nist/core/NameValueList;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Via;->comment:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->comment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/javax/sip/header/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroid/javax/sip/header/f1;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/Via;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/javax/sip/header/f1;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/Via;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/javax/sip/header/f1;->getTransport()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/Via;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/javax/sip/header/f1;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/Via;->getPort()I

    move-result v1

    invoke-interface {p1}, Landroid/javax/sip/header/f1;->getPort()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->equalParameters(Landroid/javax/sip/header/h0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBranch()Ljava/lang/String;
    .locals 1

    const-string v0, "branch"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getHop()Landroid/javax/sip/address/b;
    .locals 4

    new-instance v0, Landroid/gov/nist/javax/sip/stack/HopImpl;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    invoke-virtual {v1}, Landroid/gov/nist/core/HostPort;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/core/Host;->getHostname()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    invoke-virtual {v2}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sip/header/Protocol;->getTransport()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/gov/nist/javax/sip/stack/HopImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->getHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMAddr()Ljava/lang/String;
    .locals 1

    const-string v0, "maddr"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result v0

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Protocol;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Protocol;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRPort()I
    .locals 2

    const-string v0, "rport"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getReceived()Ljava/lang/String;
    .locals 1

    const-string v0, "received"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSentBy()Landroid/gov/nist/core/HostPort;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    return-object v0
.end method

.method public getSentByField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSentProtocol()Landroid/gov/nist/javax/sip/header/Protocol;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    return-object v0
.end method

.method public getSentProtocolField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Protocol;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTL()I
    .locals 1

    const-string v0, "ttl"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameterAsInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/Protocol;->getTransport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViaParms()Landroid/gov/nist/core/NameValueList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    return-object v0
.end method

.method public hasComment()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->comment:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPort()Z
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/Via;->getSentBy()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->hasPort()Z

    move-result v0

    return v0
.end method

.method public removeComment()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->comment:Ljava/lang/String;

    return-void
.end method

.method public removePort()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->removePort()V

    return-void
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "branch"

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JAIN-SIP Exception, Via, setBranch(), the branch parameter is null or length 0."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/Via;->comment:Ljava/lang/String;

    return-void
.end method

.method public setHost(Landroid/gov/nist/core/Host;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/gov/nist/core/HostPort;

    invoke-direct {v0}, Landroid/gov/nist/core/HostPort;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/HostPort;->setHost(Landroid/gov/nist/core/Host;)V

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
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/gov/nist/core/HostPort;

    invoke-direct {v0}, Landroid/gov/nist/core/HostPort;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/gov/nist/core/Host;

    invoke-direct {v0, p1}, Landroid/gov/nist/core/Host;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/HostPort;->setHost(Landroid/gov/nist/core/Host;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, " host parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMAddr(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/gov/nist/core/Host;

    invoke-direct {v0}, Landroid/gov/nist/core/Host;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/Host;->setAddress(Ljava/lang/String;)V

    new-instance p1, Landroid/gov/nist/core/NameValue;

    const-string v1, "maddr"

    invoke-direct {p1, v1, v0}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Landroid/gov/nist/core/NameValue;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JAIN-SIP Exception, Via, setMAddr(), the mAddr parameter is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "Port value out of range -1, [1..65535]"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    if-nez v0, :cond_2

    new-instance v0, Landroid/gov/nist/core/HostPort;

    invoke-direct {v0}, Landroid/gov/nist/core/HostPort;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/HostPort;->setPort(I)V

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Protocol;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Protocol;->setProtocol(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JAIN-SIP Exception, Via, setProtocol(), the protocol parameter is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProtocolVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Protocol;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Protocol;->setProtocolVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setRPort()V
    .locals 2

    :try_start_0
    const-string v0, "rport"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setReceived(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "received"

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JAIN-SIP Exception, Via, setReceived(), the received parameter is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSentBy(Landroid/gov/nist/core/HostPort;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/Via;->sentBy:Landroid/gov/nist/core/HostPort;

    return-void
.end method

.method public setSentProtocol(Landroid/gov/nist/javax/sip/header/Protocol;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    return-void
.end method

.method public setTTL(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "JAIN-SIP Exception, Via, setTTL(), the ttl parameter is < 0"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ttl"

    invoke-direct {v0, v1, p1}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setTransport(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/Protocol;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Via;->sentProtocol:Landroid/gov/nist/javax/sip/header/Protocol;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/Protocol;->setTransport(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "JAIN-SIP Exception, Via, setTransport(), the transport parameter is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
