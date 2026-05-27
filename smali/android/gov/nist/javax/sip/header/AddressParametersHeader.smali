.class public abstract Landroid/gov/nist/javax/sip/header/AddressParametersHeader;
.super Landroid/gov/nist/javax/sip/header/ParametersHeader;
.source "SourceFile"


# instance fields
.field protected address:Landroid/gov/nist/javax/sip/address/AddressImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/gov/nist/javax/sip/header/ParametersHeader;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->address:Landroid/gov/nist/javax/sip/address/AddressImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/address/AddressImpl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->address:Landroid/gov/nist/javax/sip/address/AddressImpl;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/javax/sip/header/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/javax/sip/header/h0;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/javax/sip/header/y;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v1

    invoke-interface {p1}, Landroid/javax/sip/header/y;->getAddress()Landroid/javax/sip/address/a;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/javax/sip/address/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Landroid/javax/sip/header/h0;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->equalParameters(Landroid/javax/sip/header/h0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAddress()Landroid/javax/sip/address/a;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->address:Landroid/gov/nist/javax/sip/address/AddressImpl;

    return-object v0
.end method

.method public setAddress(Landroid/javax/sip/address/a;)V
    .locals 0

    check-cast p1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/AddressParametersHeader;->address:Landroid/gov/nist/javax/sip/address/AddressImpl;

    return-void
.end method
