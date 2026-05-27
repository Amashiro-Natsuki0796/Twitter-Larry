.class public Landroid/gov/nist/javax/sip/ResponseEventExt;
.super Landroid/javax/sip/h;
.source "SourceFile"


# instance fields
.field private isForked:Z

.field private isRetransmission:Z

.field private m_originalTransaction:Landroid/gov/nist/javax/sip/ClientTransactionExt;

.field private remoteIpAddress:Ljava/lang/String;

.field private remotePort:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/gov/nist/javax/sip/ClientTransactionExt;Landroid/javax/sip/b;Landroid/javax/sip/message/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/javax/sip/h;-><init>(Ljava/lang/Object;Landroid/javax/sip/a;Landroid/javax/sip/b;Landroid/javax/sip/message/c;)V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->m_originalTransaction:Landroid/gov/nist/javax/sip/ClientTransactionExt;

    return-void
.end method


# virtual methods
.method public getOriginalTransaction()Landroid/gov/nist/javax/sip/ClientTransactionExt;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->m_originalTransaction:Landroid/gov/nist/javax/sip/ClientTransactionExt;

    return-object v0
.end method

.method public getRemoteIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->remoteIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->remotePort:I

    return v0
.end method

.method public isForkedResponse()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->isForked:Z

    return v0
.end method

.method public isRetransmission()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->isRetransmission:Z

    return v0
.end method

.method public setForkedResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->isForked:Z

    return-void
.end method

.method public setOriginalTransaction(Landroid/gov/nist/javax/sip/ClientTransactionExt;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->m_originalTransaction:Landroid/gov/nist/javax/sip/ClientTransactionExt;

    return-void
.end method

.method public setRemoteIpAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->remoteIpAddress:Ljava/lang/String;

    return-void
.end method

.method public setRemotePort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->remotePort:I

    return-void
.end method

.method public setRetransmission(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/ResponseEventExt;->isRetransmission:Z

    return-void
.end method
