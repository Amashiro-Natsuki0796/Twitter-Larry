.class public final Landroid/gov/nist/core/HostPort;
.super Landroid/gov/nist/core/GenericObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x629463c90d3e66ebL


# instance fields
.field protected host:Landroid/gov/nist/core/Host;

.field protected port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/core/GenericObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    const/4 v0, -0x1

    iput v0, p0, Landroid/gov/nist/core/HostPort;->port:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/core/HostPort;

    iget-object v1, p0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/Host;

    iput-object v1, v0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/HostPort;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/Host;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p0, Landroid/gov/nist/core/HostPort;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/gov/nist/core/HostPort;->port:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/gov/nist/core/HostPort;

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/gov/nist/core/HostPort;

    iget v1, p0, Landroid/gov/nist/core/HostPort;->port:I

    iget v2, p1, Landroid/gov/nist/core/HostPort;->port:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    iget-object p1, p1, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    invoke-virtual {v1, p1}, Landroid/gov/nist/core/Host;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getHost()Landroid/gov/nist/core/Host;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/core/HostPort;->port:I

    return v0
.end method

.method public hasPort()Z
    .locals 2

    iget v0, p0, Landroid/gov/nist/core/HostPort;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    invoke-virtual {v0}, Landroid/gov/nist/core/Host;->hashCode()I

    move-result v0

    iget v1, p0, Landroid/gov/nist/core/HostPort;->port:I

    add-int/2addr v0, v1

    return v0
.end method

.method public merge(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/gov/nist/core/GenericObject;->merge(Ljava/lang/Object;)V

    iget v0, p0, Landroid/gov/nist/core/HostPort;->port:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Landroid/gov/nist/core/HostPort;

    iget p1, p1, Landroid/gov/nist/core/HostPort;->port:I

    iput p1, p0, Landroid/gov/nist/core/HostPort;->port:I

    :cond_0
    return-void
.end method

.method public removePort()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/gov/nist/core/HostPort;->port:I

    return-void
.end method

.method public setHost(Landroid/gov/nist/core/Host;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/core/HostPort;->host:Landroid/gov/nist/core/Host;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/core/HostPort;->port:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/HostPort;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
