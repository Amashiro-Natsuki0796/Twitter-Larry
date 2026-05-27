.class public Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;
.super Landroid/gov/nist/javax/sdp/fields/SDPObject;
.source "SourceFile"


# instance fields
.field protected address:Landroid/gov/nist/core/Host;

.field protected port:I

.field protected ttl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObject;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->address:Landroid/gov/nist/core/Host;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/Host;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->address:Landroid/gov/nist/core/Host;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->address:Landroid/gov/nist/core/Host;

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
    const-string v0, ""

    :cond_1
    :goto_0
    iget v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->ttl:I

    const-string v2, "/"

    if-eqz v1, :cond_2

    iget v3, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->port:I

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->ttl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->ttl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getAddress()Landroid/gov/nist/core/Host;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->address:Landroid/gov/nist/core/Host;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->port:I

    return v0
.end method

.method public getTtl()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->ttl:I

    return v0
.end method

.method public setAddress(Landroid/gov/nist/core/Host;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->address:Landroid/gov/nist/core/Host;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->port:I

    return-void
.end method

.method public setTtl(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sdp/fields/ConnectionAddress;->ttl:I

    return-void
.end method
