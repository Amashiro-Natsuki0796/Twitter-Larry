.class public Landroid/gov/nist/javax/sdp/fields/ConnectionField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/a;


# instance fields
.field protected address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

.field protected addrtype:Ljava/lang/String;

.field protected nettype:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "c="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->nettype:Ljava/lang/String;

    const-string v1, "c="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->nettype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->addrtype:Ljava/lang/String;

    const-string v2, " "

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->addrtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "\r\n"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->getConnectionAddress()Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->getAddress()Landroid/gov/nist/core/Host;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
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

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->getAddrtype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddrtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->addrtype:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionAddress()Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    return-object v0
.end method

.method public getNettype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->nettype:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->getNettype()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAddrType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->addrtype:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    .line 4
    new-instance v0, Landroid/gov/nist/core/Host;

    invoke-direct {v0, p1}, Landroid/gov/nist/core/Host;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->setAddress(Landroid/gov/nist/core/Host;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->getAddress()Landroid/gov/nist/core/Host;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/gov/nist/core/Host;

    invoke-direct {v0, p1}, Landroid/gov/nist/core/Host;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->setAddress(Landroid/gov/nist/core/Host;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Landroid/gov/nist/core/Host;->setAddress(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->address:Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->setAddress(Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 12
    const-string v0, "the addr is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
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

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->addrtype:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "the type is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNettype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->nettype:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->setNettype(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "the type is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
