.class public Landroid/gov/nist/javax/sip/header/RequestLine;
.super Landroid/gov/nist/javax/sip/header/SIPObject;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/header/SipRequestLine;


# static fields
.field private static final serialVersionUID:J = -0x2d9bbb31060a5df9L


# instance fields
.field protected method:Ljava/lang/String;

.field protected sipVersion:Ljava/lang/String;

.field protected uri:Landroid/gov/nist/javax/sip/address/GenericURI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/SIPObject;-><init>()V

    .line 2
    const-string v0, "SIP/2.0"

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/address/GenericURI;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/SIPObject;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    .line 5
    iput-object p2, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->method:Ljava/lang/String;

    .line 6
    const-string p1, "SIP/2.0"

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/RequestLine;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/RequestLine;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->method:Ljava/lang/String;

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/GenericURI;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroid/gov/nist/javax/sip/header/RequestLine;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->method:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Landroid/gov/nist/javax/sip/header/RequestLine;->method:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v0

    :cond_3
    iget-object v3, p1, Landroid/gov/nist/javax/sip/header/RequestLine;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v0

    :cond_5
    iget-object v3, p1, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    iget-object v2, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-nez v2, :cond_7

    iget-object p1, p1, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz p1, :cond_8

    return v0

    :cond_7
    iget-object p1, p1, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-virtual {v2, p1}, Landroid/gov/nist/javax/sip/address/GenericURI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getSipVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/gov/nist/javax/sip/address/GenericURI;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    return-object v0
.end method

.method public bridge synthetic getUri()Landroid/javax/sip/address/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/RequestLine;->getUri()Landroid/gov/nist/javax/sip/address/GenericURI;

    move-result-object v0

    return-object v0
.end method

.method public getVersionMajor()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public getVersionMinor()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    iget-object v3, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->method:Ljava/lang/String;

    return-void
.end method

.method public setSipVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->sipVersion:Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/javax/sip/address/f;)V
    .locals 0

    check-cast p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/RequestLine;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    return-void
.end method
