.class public abstract Landroid/gov/nist/javax/sip/header/ims/AddressHeaderIms;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"


# instance fields
.field protected address:Landroid/gov/nist/javax/sip/address/AddressImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/ims/AddressHeaderIms;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/ims/AddressHeaderIms;->address:Landroid/gov/nist/javax/sip/address/AddressImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/address/AddressImpl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/ims/AddressHeaderIms;->address:Landroid/gov/nist/javax/sip/address/AddressImpl;

    :cond_0
    return-object v0
.end method

.method public abstract encodeBody()Ljava/lang/String;
.end method

.method public getAddress()Landroid/javax/sip/address/a;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ims/AddressHeaderIms;->address:Landroid/gov/nist/javax/sip/address/AddressImpl;

    return-object v0
.end method

.method public setAddress(Landroid/javax/sip/address/a;)V
    .locals 0

    check-cast p1, Landroid/gov/nist/javax/sip/address/AddressImpl;

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/ims/AddressHeaderIms;->address:Landroid/gov/nist/javax/sip/address/AddressImpl;

    return-void
.end method
