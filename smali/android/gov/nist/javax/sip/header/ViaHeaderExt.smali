.class public interface abstract Landroid/gov/nist/javax/sip/header/ViaHeaderExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/f1;


# virtual methods
.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract synthetic getBranch()Ljava/lang/String;
.end method

.method public abstract synthetic getHost()Ljava/lang/String;
.end method

.method public abstract synthetic getMAddr()Ljava/lang/String;
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract synthetic getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getParameterNames()Ljava/util/Iterator;
.end method

.method public abstract synthetic getPort()I
.end method

.method public abstract synthetic getProtocol()Ljava/lang/String;
.end method

.method public abstract synthetic getRPort()I
.end method

.method public abstract synthetic getReceived()Ljava/lang/String;
.end method

.method public abstract getSentByField()Ljava/lang/String;
.end method

.method public abstract getSentProtocolField()Ljava/lang/String;
.end method

.method public abstract synthetic getTTL()I
.end method

.method public abstract synthetic getTransport()Ljava/lang/String;
.end method

.method public abstract synthetic removeParameter(Ljava/lang/String;)V
.end method

.method public abstract synthetic setBranch(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setHost(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setMAddr(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setPort(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic setProtocol(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setRPort()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic setReceived(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setTTL(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic setTransport(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
