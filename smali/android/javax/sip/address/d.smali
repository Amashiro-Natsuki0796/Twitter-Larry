.class public interface abstract Landroid/javax/sip/address/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/address/f;
.implements Landroid/javax/sip/header/h0;


# virtual methods
.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaderNames()Ljava/util/Iterator;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getMAddrParam()Ljava/lang/String;
.end method

.method public abstract getMethodParam()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method public abstract getTTLParam()I
.end method

.method public abstract getTransportParam()Ljava/lang/String;
.end method

.method public abstract getUser()Ljava/lang/String;
.end method

.method public abstract getUserParam()Ljava/lang/String;
.end method

.method public abstract getUserPassword()Ljava/lang/String;
.end method

.method public abstract hasLrParam()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract setHost(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setMAddrParam(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setPort(I)V
.end method

.method public abstract setSecure(Z)V
.end method

.method public abstract setTransportParam(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setUser(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
