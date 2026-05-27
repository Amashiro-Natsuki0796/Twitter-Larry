.class Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;
.super Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingBackTimerTask"
.end annotation


# instance fields
.field ipAddress:Ljava/lang/String;

.field port:I

.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;->this$0:Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/stack/SIPStackTimerTask;-><init>()V

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;->ipAddress:Ljava/lang/String;

    iput p3, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;->port:I

    return-void
.end method


# virtual methods
.method public getThreadHash()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public runTask()V
    .locals 3

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel;->access$000()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;->ipAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/UDPMessageChannel$PingBackTimerTask;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
