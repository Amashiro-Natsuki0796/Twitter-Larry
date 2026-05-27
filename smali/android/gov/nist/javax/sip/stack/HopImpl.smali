.class public final Landroid/gov/nist/javax/sip/stack/HopImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/address/b;
.implements Ljava/io/Serializable;


# instance fields
.field protected defaultRoute:Z

.field protected host:Ljava/lang/String;

.field protected port:I

.field protected transport:Ljava/lang/String;

.field protected uriRoute:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    const/16 v0, 0x5d

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x3a

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/16 v2, 0x2f

    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 17
    const-string v3, "UDP"

    const/4 v4, 0x0

    if-lez v1, :cond_1

    .line 18
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    .line 23
    :goto_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->port:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad port spec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v1, 0x13c4

    if-lez v2, :cond_3

    .line 25
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    .line 27
    const-string v2, "TLS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x13c5

    :cond_2
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->port:I

    goto :goto_1

    .line 28
    :cond_3
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    .line 30
    iput v1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->port:I

    .line 31
    :goto_1
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    if-lez v0, :cond_5

    .line 34
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x5b

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad IPv6 reference spec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no host!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null arg!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    .line 3
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    const-string v1, "]"

    .line 6
    invoke-static {p1, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    .line 8
    :cond_0
    iput p2, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->port:I

    .line 9
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->port:I

    return v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    return-object v0
.end method

.method public isURIRoute()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->uriRoute:Z

    return v0
.end method

.method public setURIRouteFlag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->uriRoute:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/HopImpl;->transport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
