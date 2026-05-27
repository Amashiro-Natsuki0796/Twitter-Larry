.class public Landroid/gov/nist/javax/sip/header/InReplyTo;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/a0;


# static fields
.field private static final serialVersionUID:J = 0x1759ce6d8e492f1aL


# instance fields
.field protected callId:Landroid/gov/nist/javax/sip/header/CallIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "In-Reply-To"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sip/header/CallIdentifier;)V
    .locals 1

    .line 2
    const-string v0, "In-Reply-To"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/InReplyTo;->callId:Landroid/gov/nist/javax/sip/header/CallIdentifier;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/InReplyTo;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/InReplyTo;->callId:Landroid/gov/nist/javax/sip/header/CallIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/CallIdentifier;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/InReplyTo;->callId:Landroid/gov/nist/javax/sip/header/CallIdentifier;

    :cond_0
    return-object v0
.end method

.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/InReplyTo;->callId:Landroid/gov/nist/javax/sip/header/CallIdentifier;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/CallIdentifier;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/InReplyTo;->callId:Landroid/gov/nist/javax/sip/header/CallIdentifier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/CallIdentifier;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sip/header/CallIdentifier;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/header/CallIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/InReplyTo;->callId:Landroid/gov/nist/javax/sip/header/CallIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
