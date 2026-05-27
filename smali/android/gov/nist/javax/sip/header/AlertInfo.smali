.class public final Landroid/gov/nist/javax/sip/header/AlertInfo;
.super Landroid/gov/nist/javax/sip/header/ParametersHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/d;


# static fields
.field private static final serialVersionUID:J = 0x39ba1254fc6b29efL


# instance fields
.field protected string:Ljava/lang/String;

.field protected uri:Landroid/gov/nist/javax/sip/address/GenericURI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Alert-Info"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/AlertInfo;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/AlertInfo;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->string:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/AlertInfo;->string:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v0, :cond_0

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/address/GenericURI;->encode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->string:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->encode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p1
.end method

.method public getAlertInfo()Landroid/javax/sip/address/f;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/address/GenericURI;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->string:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/address/GenericURI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setAlertInfo(Landroid/javax/sip/address/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->uri:Landroid/gov/nist/javax/sip/address/GenericURI;

    return-void
.end method

.method public setAlertInfo(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/AlertInfo;->string:Ljava/lang/String;

    return-void
.end method
