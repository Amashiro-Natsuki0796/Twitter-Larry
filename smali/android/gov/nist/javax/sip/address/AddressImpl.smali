.class public final Landroid/gov/nist/javax/sip/address/AddressImpl;
.super Landroid/gov/nist/javax/sip/address/NetObject;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/address/a;


# static fields
.field public static final ADDRESS_SPEC:I = 0x2

.field public static final NAME_ADDR:I = 0x1

.field public static final WILD_CARD:I = 0x3

.field private static final serialVersionUID:J = 0x5f6385b6042972bL


# instance fields
.field protected address:Landroid/gov/nist/javax/sip/address/GenericURI;

.field protected addressType:I

.field protected displayName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/address/NetObject;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/address/AddressImpl;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/AddressImpl;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 2
    iget v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2a

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    const-string v2, " "

    .line 6
    invoke-static {p1, v1, v0, v2}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/GenericURI;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    :cond_4
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/javax/sip/address/a;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/javax/sip/address/a;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/address/AddressImpl;->getURI()Landroid/javax/sip/address/f;

    move-result-object v0

    invoke-interface {p1}, Landroid/javax/sip/address/a;->getURI()Landroid/javax/sip/address/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAddressType()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    instance-of v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/SipUri;->getHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->getHost()Landroid/gov/nist/core/Host;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->getHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address is not a SipUri"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHostPort()Landroid/gov/nist/core/HostPort;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    instance-of v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/SipUri;->getHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address is not a SipUri"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPort()I
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    instance-of v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/SipUri;->getHostPort()Landroid/gov/nist/core/HostPort;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/HostPort;->getPort()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address is not a SipUri"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getURI()Landroid/javax/sip/address/f;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    return-object v0
.end method

.method public getUserAtHostPort()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    instance-of v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/SipUri;->getUserAtHostPort()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/GenericURI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/GenericURI;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSIPAddress()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    instance-of v0, v0, Landroid/gov/nist/javax/sip/address/SipUri;

    return v0
.end method

.method public isWildcard()Z
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/javax/sip/address/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    invoke-virtual {p1}, Landroid/gov/nist/core/GenericObject;->getMatcher()Landroid/gov/nist/core/Match;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/gov/nist/core/GenericObject;->getMatcher()Landroid/gov/nist/core/Match;

    move-result-object p1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/address/AddressImpl;->encode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/gov/nist/core/Match;->match(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p1, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/NetObject;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v3, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-virtual {v1, p1}, Landroid/gov/nist/javax/sip/address/NetObject;->match(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public removeDisplayName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    return-void
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    instance-of v1, v0, Landroid/gov/nist/javax/sip/address/SipUri;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/SipUri;->removeParameter(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "address is not a SipUri"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAddess(Landroid/javax/sip/address/f;)V
    .locals 0

    check-cast p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    return-void
.end method

.method public setAddressType(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->displayName:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    return-void
.end method

.method public setURI(Landroid/javax/sip/address/f;)V
    .locals 0

    check-cast p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    check-cast v0, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/SipUri;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method public setWildCardFlag()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->addressType:I

    new-instance v0, Landroid/gov/nist/javax/sip/address/SipUri;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/address/SipUri;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/AddressImpl;->address:Landroid/gov/nist/javax/sip/address/GenericURI;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/address/SipUri;->setUser(Ljava/lang/String;)V

    return-void
.end method
