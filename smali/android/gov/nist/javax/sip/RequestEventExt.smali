.class public Landroid/gov/nist/javax/sip/RequestEventExt;
.super Landroid/javax/sip/g;
.source "SourceFile"


# instance fields
.field private remoteIpAddress:Ljava/lang/String;

.field private remotePort:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/javax/sip/i;Landroid/javax/sip/b;Landroid/javax/sip/message/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/javax/sip/g;-><init>(Ljava/lang/Object;Landroid/javax/sip/i;Landroid/javax/sip/b;Landroid/javax/sip/message/b;)V

    return-void
.end method


# virtual methods
.method public getRemoteIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/RequestEventExt;->remoteIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/RequestEventExt;->remotePort:I

    return v0
.end method

.method public setRemoteIpAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/RequestEventExt;->remoteIpAddress:Ljava/lang/String;

    return-void
.end method

.method public setRemotePort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/RequestEventExt;->remotePort:I

    return-void
.end method
