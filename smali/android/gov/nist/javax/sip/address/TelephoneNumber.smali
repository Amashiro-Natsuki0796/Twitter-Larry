.class public Landroid/gov/nist/javax/sip/address/TelephoneNumber;
.super Landroid/gov/nist/javax/sip/address/NetObject;
.source "SourceFile"


# static fields
.field public static final ISUB:Ljava/lang/String; = "isub"

.field public static final PHONE_CONTEXT_TAG:Ljava/lang/String; = "context-tag"

.field public static final POSTDIAL:Ljava/lang/String; = "postdial"

.field public static final PROVIDER_TAG:Ljava/lang/String; = "provider-tag"


# instance fields
.field protected isglobal:Z

.field protected parameters:Landroid/gov/nist/core/NameValueList;

.field protected phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/address/NetObject;-><init>()V

    new-instance v0, Landroid/gov/nist/core/NameValueList;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValueList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValueList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/NameValueList;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    :cond_0
    return-object v0
.end method

.method public deleteParm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->isglobal:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method

.method public getIsdnSubaddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    const-string v1, "isub"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/gov/nist/core/GenericObject;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/gov/nist/core/GenericObject;

    invoke-virtual {p1}, Landroid/gov/nist/core/GenericObject;->encode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValueList;->getNames()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/gov/nist/core/NameValueList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostDial()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    const-string v1, "postdial"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasIsdnSubaddress()Z
    .locals 1

    const-string v0, "isub"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->hasParm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasParm(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->hasNameValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasPostDial()Z
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    const-string v1, "postdial"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGlobal()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->isglobal:Z

    return v0
.end method

.method public removeIsdnSubaddress()V
    .locals 1

    const-string v0, "isub"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->deleteParm(Ljava/lang/String;)V

    return-void
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method public removePostDial()V
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    const-string v1, "postdial"

    invoke-virtual {v0, v1}, Landroid/gov/nist/core/NameValueList;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method public setGlobal(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->isglobal:Z

    return-void
.end method

.method public setIsdnSubaddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "isub"

    invoke-virtual {p0, v0, p1}, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->setParm(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setParameters(Landroid/gov/nist/core/NameValueList;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    return-void
.end method

.method public setParm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPostDial(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/gov/nist/core/NameValue;

    const-string v1, "postdial"

    invoke-direct {v0, v1, p1}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/address/TelephoneNumber;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValueList;->set(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method
