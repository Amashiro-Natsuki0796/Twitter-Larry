.class public Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorizationHeader;
.implements Landroid/gov/nist/javax/sip/header/ims/SIPHeaderNamesIms;
.implements Landroid/javax/sip/header/v;


# static fields
.field private static final serialVersionUID:J = -0x59b36d79798089bdL


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "P-Media-Authorization"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;->token:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorizationHeader;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorizationHeader;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorizationHeader;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setMediaAuthorizationToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/ims/PMediaAuthorization;->token:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, " the Media-Authorization-Token parameter is null or empty"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
