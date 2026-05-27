.class public Landroid/gov/nist/javax/sip/IOExceptionEventExt;
.super Landroid/javax/sip/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;
    }
.end annotation


# instance fields
.field private final myHost:Ljava/lang/String;

.field private final myPort:I

.field private reason:Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6, p7}, Landroid/javax/sip/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p3, p0, Landroid/gov/nist/javax/sip/IOExceptionEventExt;->myHost:Ljava/lang/String;

    iput p4, p0, Landroid/gov/nist/javax/sip/IOExceptionEventExt;->myPort:I

    iput-object p2, p0, Landroid/gov/nist/javax/sip/IOExceptionEventExt;->reason:Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;

    return-void
.end method


# virtual methods
.method public getLocalHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/IOExceptionEventExt;->myHost:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/IOExceptionEventExt;->myPort:I

    return v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/javax/sip/e;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    invoke-virtual {p0}, Landroid/javax/sip/e;->getPort()I

    move-result v0

    return v0
.end method

.method public getReason()Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/IOExceptionEventExt;->reason:Landroid/gov/nist/javax/sip/IOExceptionEventExt$Reason;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeepAliveTimeoutEvent{myHost=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/IOExceptionEventExt;->myHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', myPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/gov/nist/javax/sip/IOExceptionEventExt;->myPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peerHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/javax/sip/e;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', peerPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/javax/sip/e;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transport=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/javax/sip/e;->getTransport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
