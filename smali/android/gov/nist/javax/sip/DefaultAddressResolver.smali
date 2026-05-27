.class public Landroid/gov/nist/javax/sip/DefaultAddressResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/core/net/AddressResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveAddress(Landroid/javax/sip/address/b;)Landroid/javax/sip/address/b;
    .locals 3

    invoke-interface {p1}, Landroid/javax/sip/address/b;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/gov/nist/javax/sip/stack/HopImpl;

    invoke-interface {p1}, Landroid/javax/sip/address/b;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/gov/nist/javax/sip/stack/MessageProcessor;->getDefaultPort(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/javax/sip/address/b;->getTransport()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/gov/nist/javax/sip/stack/HopImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
