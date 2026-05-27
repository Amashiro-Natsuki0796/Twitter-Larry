.class public Landroid/gov/nist/javax/sip/header/Credentials;
.super Landroid/gov/nist/javax/sip/header/SIPObject;
.source "SourceFile"


# static fields
.field private static CNONCE:Ljava/lang/String; = "cnonce"

.field private static DOMAIN:Ljava/lang/String; = "domain"

.field private static NONCE:Ljava/lang/String; = "nonce"

.field private static OPAQUE:Ljava/lang/String; = "opaque"

.field private static REALM:Ljava/lang/String; = "realm"

.field private static RESPONSE:Ljava/lang/String; = "response"

.field private static URI:Ljava/lang/String; = "uri"

.field private static USERNAME:Ljava/lang/String; = "username"

.field private static final serialVersionUID:J = -0x57ec8c1393353a04L


# instance fields
.field protected parameters:Landroid/gov/nist/core/NameValueList;

.field protected scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/SIPObject;-><init>()V

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/Credentials;->parameters:Landroid/gov/nist/core/NameValueList;

    const-string v1, ","

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->setSeparator(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/Credentials;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Credentials;->parameters:Landroid/gov/nist/core/NameValueList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/NameValueList;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/Credentials;->parameters:Landroid/gov/nist/core/NameValueList;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Credentials;->scheme:Ljava/lang/String;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Credentials;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/Credentials;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCredentials()Landroid/gov/nist/core/NameValueList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Credentials;->parameters:Landroid/gov/nist/core/NameValueList;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/Credentials;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public setCredentials(Landroid/gov/nist/core/NameValueList;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/Credentials;->parameters:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/Credentials;->scheme:Ljava/lang/String;

    return-void
.end method
