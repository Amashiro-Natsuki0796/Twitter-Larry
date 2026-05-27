.class public Landroid/gov/nist/javax/sdp/fields/EmailField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/b;


# instance fields
.field protected emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "e="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/EmailAddress;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/EmailField;->emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/EmailField;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/EmailField;->emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/EmailField;->emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/EmailField;->emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Landroid/gov/nist/javax/sdp/fields/EmailAddress;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/EmailField;->emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/EmailField;->emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEmailAddress(Landroid/gov/nist/javax/sdp/fields/EmailAddress;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/EmailField;->emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/EmailField;->emailAddress:Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->setDisplayName(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The value is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/EmailField;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
