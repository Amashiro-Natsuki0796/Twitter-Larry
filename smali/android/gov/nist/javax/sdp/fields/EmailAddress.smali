.class public Landroid/gov/nist/javax/sdp/fields/EmailAddress;
.super Landroid/gov/nist/javax/sdp/fields/SDPObject;
.source "SourceFile"


# instance fields
.field protected displayName:Ljava/lang/String;

.field protected email:Landroid/gov/nist/javax/sdp/fields/Email;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObject;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->email:Landroid/gov/nist/javax/sdp/fields/Email;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/Email;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->email:Landroid/gov/nist/javax/sdp/fields/Email;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->displayName:Ljava/lang/String;

    const-string v2, "<"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->email:Landroid/gov/nist/javax/sdp/fields/Email;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/Email;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ">"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Landroid/gov/nist/javax/sdp/fields/Email;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/EmailAddress;->email:Landroid/gov/nist/javax/sdp/fields/Email;

    return-void
.end method
