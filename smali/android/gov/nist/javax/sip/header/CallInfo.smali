.class public final Landroid/gov/nist/javax/sip/header/CallInfo;
.super Landroid/gov/nist/javax/sip/header/ParametersHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/k;


# static fields
.field private static final serialVersionUID:J = -0x718285585586c120L


# instance fields
.field protected info:Landroid/gov/nist/javax/sip/address/GenericURI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Call-Info"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/CallInfo;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/CallInfo;->info:Landroid/gov/nist/javax/sip/address/GenericURI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/CallInfo;->info:Landroid/gov/nist/javax/sip/address/GenericURI;

    :cond_0
    return-object v0
.end method

.method public encodeBody()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/CallInfo;->encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/CallInfo;->info:Landroid/gov/nist/javax/sip/address/GenericURI;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/address/GenericURI;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public getInfo()Landroid/javax/sip/address/f;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/CallInfo;->info:Landroid/gov/nist/javax/sip/address/GenericURI;

    return-object v0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 1

    const-string v0, "purpose"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setInfo(Landroid/javax/sip/address/f;)V
    .locals 0

    check-cast p1, Landroid/gov/nist/javax/sip/address/GenericURI;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/CallInfo;->info:Landroid/gov/nist/javax/sip/address/GenericURI;

    return-void
.end method

.method public setPurpose(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "purpose"

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->setParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
