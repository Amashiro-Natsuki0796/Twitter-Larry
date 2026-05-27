.class public interface abstract Landroid/gov/nist/javax/sip/header/ims/SecurityAgreeHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/h0;
.implements Landroid/javax/sip/header/x;


# virtual methods
.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method

.method public abstract getEncryptionAlgorithm()Ljava/lang/String;
.end method

.method public abstract getMode()Ljava/lang/String;
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract synthetic getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getParameterNames()Ljava/util/Iterator;
.end method

.method public abstract getPortClient()I
.end method

.method public abstract getPortServer()I
.end method

.method public abstract getPreference()F
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getSPIClient()I
.end method

.method public abstract getSPIServer()I
.end method

.method public abstract getSecurityMechanism()Ljava/lang/String;
.end method

.method public abstract synthetic removeParameter(Ljava/lang/String;)V
.end method

.method public abstract setAlgorithm(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setEncryptionAlgorithm(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setMode(Ljava/lang/String;)V
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

.method public abstract setPortClient(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract setPortServer(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract setPreference(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract setProtocol(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setSPIClient(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract setSPIServer(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract setSecurityMechanism(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
