.class public interface abstract Landroid/gov/nist/javax/sip/message/MessageFactoryExt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createMultipartMimeContent(Landroid/javax/sip/header/q;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/gov/nist/javax/sip/message/MultipartMimeContent;
.end method

.method public abstract synthetic createRequest(Landroid/javax/sip/address/f;Ljava/lang/String;Landroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;)Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createRequest(Landroid/javax/sip/address/f;Ljava/lang/String;Landroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Landroid/javax/sip/header/q;Ljava/lang/Object;)Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createRequest(Landroid/javax/sip/address/f;Ljava/lang/String;Landroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Landroid/javax/sip/header/q;[B)Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createRequest(Ljava/lang/String;)Landroid/javax/sip/message/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createResponse(ILandroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;)Landroid/javax/sip/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createResponse(ILandroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Landroid/javax/sip/header/q;Ljava/lang/Object;)Landroid/javax/sip/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createResponse(ILandroid/javax/sip/header/j;Landroid/javax/sip/header/i;Landroid/javax/sip/header/w;Landroid/javax/sip/header/c1;Ljava/util/List;Landroid/javax/sip/header/b0;Landroid/javax/sip/header/q;[B)Landroid/javax/sip/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createResponse(ILandroid/javax/sip/message/b;)Landroid/javax/sip/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createResponse(ILandroid/javax/sip/message/b;Landroid/javax/sip/header/q;Ljava/lang/Object;)Landroid/javax/sip/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createResponse(ILandroid/javax/sip/message/b;Landroid/javax/sip/header/q;[B)Landroid/javax/sip/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic createResponse(Ljava/lang/String;)Landroid/javax/sip/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract setDefaultContentEncodingCharset(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setDefaultServerHeader(Landroid/javax/sip/header/x0;)V
.end method

.method public abstract setDefaultUserAgentHeader(Landroid/javax/sip/header/e1;)V
.end method
