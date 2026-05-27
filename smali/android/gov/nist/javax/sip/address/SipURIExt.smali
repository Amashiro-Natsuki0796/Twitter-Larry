.class public interface abstract Landroid/gov/nist/javax/sip/address/SipURIExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/address/d;


# virtual methods
.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract synthetic getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getHeaderNames()Ljava/util/Iterator;
.end method

.method public abstract synthetic getHost()Ljava/lang/String;
.end method

.method public abstract synthetic getMAddrParam()Ljava/lang/String;
.end method

.method public abstract synthetic getMethodParam()Ljava/lang/String;
.end method

.method public abstract synthetic getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic getParameterNames()Ljava/util/Iterator;
.end method

.method public abstract synthetic getPort()I
.end method

.method public abstract synthetic getScheme()Ljava/lang/String;
.end method

.method public abstract synthetic getTTLParam()I
.end method

.method public abstract synthetic getTransportParam()Ljava/lang/String;
.end method

.method public abstract synthetic getUser()Ljava/lang/String;
.end method

.method public abstract synthetic getUserParam()Ljava/lang/String;
.end method

.method public abstract synthetic getUserPassword()Ljava/lang/String;
.end method

.method public abstract hasGrParam()Z
.end method

.method public abstract hasLrParam()Z
.end method

.method public abstract synthetic isSecure()Z
.end method

.method public abstract synthetic isSipURI()Z
.end method

.method public abstract removeHeader(Ljava/lang/String;)V
.end method

.method public abstract removeHeaders()V
.end method

.method public abstract synthetic removeParameter(Ljava/lang/String;)V
.end method

.method public abstract synthetic removePort()V
.end method

.method public abstract setGrParam(Ljava/lang/String;)V
.end method

.method public abstract synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract setLrParam()V
.end method

.method public abstract synthetic setMAddrParam(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setMethodParam(Ljava/lang/String;)V
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
.end method

.method public abstract synthetic setSecure(Z)V
.end method

.method public abstract synthetic setTTLParam(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation
.end method

.method public abstract synthetic setTransportParam(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setUser(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setUserParam(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setUserPassword(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
