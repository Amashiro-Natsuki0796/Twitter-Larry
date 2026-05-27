.class public Landroid/gov/nist/javax/sdp/fields/OriginField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/f;


# instance fields
.field protected address:Landroid/gov/nist/core/Host;

.field protected addrtype:Ljava/lang/String;

.field protected nettype:Ljava/lang/String;

.field private sessIdString:Ljava/lang/String;

.field private sessVersionString:Ljava/lang/String;

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "o="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/OriginField;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->address:Landroid/gov/nist/core/Host;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/Host;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/OriginField;->address:Landroid/gov/nist/core/Host;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->address:Landroid/gov/nist/core/Host;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->encode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/core/Host;->isIPv6Reference(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/gov/nist/javax/sdp/fields/c;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessIdString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessVersionString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->nettype:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->addrtype:Ljava/lang/String;

    const-string v4, "\r\n"

    invoke-static {v1, v3, v2, v0, v4}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/OriginField;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/OriginField;->getAddrtype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddrtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->addrtype:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Landroid/gov/nist/core/Host;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->address:Landroid/gov/nist/core/Host;

    return-object v0
.end method

.method public getNettype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->nettype:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/OriginField;->getNettype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessId()J
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessIdString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessIdAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessIdString:Ljava/lang/String;

    return-object v0
.end method

.method public getSessVersion()J
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessVersionString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessVersionAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/OriginField;->getSessId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionVersion()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/OriginField;->getSessVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Landroid/gov/nist/core/Host;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->address:Landroid/gov/nist/core/Host;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/OriginField;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/gov/nist/core/Host;

    invoke-direct {v0}, Landroid/gov/nist/core/Host;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/gov/nist/core/Host;->setAddress(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/fields/OriginField;->setAddress(Landroid/gov/nist/core/Host;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    const-string v0, "The addr parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setAddressType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/OriginField;->setAddrtype(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The type parameter is <0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAddrtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->addrtype:Ljava/lang/String;

    return-void
.end method

.method public setNettype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->nettype:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/OriginField;->setNettype(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The type parameter is <0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSessId(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessIdString:Ljava/lang/String;

    return-void
.end method

.method public setSessVersion(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessVersionString:Ljava/lang/String;

    return-void
.end method

.method public setSessVersion(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessVersionString:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/gov/nist/javax/sdp/fields/OriginField;->setSessId(J)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 4
    const-string p2, "The is parameter is <0"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->sessIdString:Ljava/lang/String;

    return-void
.end method

.method public setSessionVersion(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/gov/nist/javax/sdp/fields/OriginField;->setSessVersion(J)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string p2, "The version parameter is <0"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/OriginField;->username:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The user parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
