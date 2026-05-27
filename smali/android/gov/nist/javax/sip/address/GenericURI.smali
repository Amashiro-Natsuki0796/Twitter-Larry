.class public Landroid/gov/nist/javax/sip/address/GenericURI;
.super Landroid/gov/nist/javax/sip/address/NetObject;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/address/f;


# static fields
.field public static final ISUB:Ljava/lang/String; = "isub"

.field public static final PHONE_CONTEXT_TAG:Ljava/lang/String; = "context-tag"

.field public static final POSTDIAL:Ljava/lang/String; = "postdial"

.field public static final PROVIDER_TAG:Ljava/lang/String; = "provider-tag"

.field public static final SIP:Ljava/lang/String; = "sip"

.field public static final SIPS:Ljava/lang/String; = "sips"

.field public static final TEL:Ljava/lang/String; = "tel"

.field private static final serialVersionUID:J = 0x2cee91964ebc9436L


# instance fields
.field protected scheme:Ljava/lang/String;

.field protected uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/address/NetObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/address/NetObject;-><init>()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->uriString:Ljava/lang/String;

    .line 4
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->scheme:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/text/ParseException;

    const-string v1, "GenericURI, Bad URI format"

    invoke-direct {p1, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->uriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/javax/sip/address/f;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/javax/sip/address/f;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/address/GenericURI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/javax/sip/address/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/GenericURI;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/address/GenericURI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSipURI()Z
    .locals 1

    instance-of v0, p0, Landroid/gov/nist/javax/sip/address/SipUri;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/address/GenericURI;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
