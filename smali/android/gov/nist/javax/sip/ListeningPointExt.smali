.class public interface abstract Landroid/gov/nist/javax/sip/ListeningPointExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/f;


# static fields
.field public static final WS:Ljava/lang/String; = "WS"

.field public static final WSS:Ljava/lang/String; = "WSS"


# virtual methods
.method public abstract createContactHeader()Landroid/javax/sip/header/l;
.end method

.method public abstract createViaHeader()Landroid/javax/sip/header/f1;
.end method

.method public abstract synthetic getIPAddress()Ljava/lang/String;
.end method

.method public abstract synthetic getPort()I
.end method

.method public abstract synthetic getSentBy()Ljava/lang/String;
.end method

.method public abstract synthetic getTransport()Ljava/lang/String;
.end method

.method public abstract sendHeartbeat(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract synthetic setSentBy(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
