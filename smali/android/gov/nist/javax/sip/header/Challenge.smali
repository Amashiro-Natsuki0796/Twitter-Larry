.class public Landroid/gov/nist/javax/sip/header/Challenge;
.super Landroid/gov/nist/javax/sip/header/SIPObject;
.source "SourceFile"


# static fields
.field private static ALGORITHM:Ljava/lang/String; = "algorithm"

.field private static DOMAIN:Ljava/lang/String; = "domain"

.field private static OPAQUE:Ljava/lang/String; = "opaque"

.field private static QOP:Ljava/lang/String; = "qop"

.field private static REALM:Ljava/lang/String; = "realm"

.field private static RESPONSE:Ljava/lang/String; = "response"

.field private static SIGNATURE:Ljava/lang/String; = "signature"

.field private static SIGNED_BY:Ljava/lang/String; = "signed-by"

.field private static STALE:Ljava/lang/String; = "stale"

.field private static URI:Ljava/lang/String; = "uri"

.field private static final serialVersionUID:J = 0x151e737cde1170L


# instance fields
.field protected authParams:Landroid/gov/nist/core/NameValueList;

.field protected scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/SIPObject;-><init>()V

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    const-string v1, ","

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->setSeparator(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Challenge;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/NameValueList;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Challenge;->scheme:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->ALGORITHM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthParams()Landroid/gov/nist/core/NameValueList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->DOMAIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOpaque()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->OPAQUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getQOP()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->QOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->REALM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->RESPONSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->SIGNATURE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignedBy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->SIGNED_BY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStale()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->STALE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    sget-object v1, Landroid/gov/nist/javax/sip/header/Challenge;->URI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasParameter(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getNameValue(Ljava/lang/String;)Landroid/gov/nist/core/NameValue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasParameters()Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeParameters()V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public setAuthParams(Landroid/gov/nist/core/NameValueList;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public setParameter(Landroid/gov/nist/core/NameValue;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Challenge;->authParams:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/Challenge;->scheme:Ljava/lang/String;

    return-void
.end method
