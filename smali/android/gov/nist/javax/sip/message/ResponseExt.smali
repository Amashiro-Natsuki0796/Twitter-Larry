.class public interface abstract Landroid/gov/nist/javax/sip/message/ResponseExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/message/c;
.implements Landroid/gov/nist/javax/sip/message/MessageExt;


# virtual methods
.method public abstract synthetic addFirst(Landroid/javax/sip/header/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract synthetic addHeader(Landroid/javax/sip/header/x;)V
.end method

.method public abstract synthetic addLast(Landroid/javax/sip/header/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/SipException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract synthetic clone()Ljava/lang/Object;
.end method

.method public abstract synthetic getContent()Ljava/lang/Object;
.end method

.method public abstract synthetic getContentDisposition()Landroid/javax/sip/header/m;
.end method

.method public abstract synthetic getContentEncoding()Landroid/javax/sip/header/n;
.end method

.method public abstract synthetic getContentLanguage()Landroid/javax/sip/header/o;
.end method

.method public abstract synthetic getContentLength()Landroid/javax/sip/header/p;
.end method

.method public abstract synthetic getExpires()Landroid/javax/sip/header/u;
.end method

.method public abstract synthetic getHeader(Ljava/lang/String;)Landroid/javax/sip/header/x;
.end method

.method public abstract synthetic getHeaderNames()Ljava/util/ListIterator;
.end method

.method public abstract synthetic getHeaders(Ljava/lang/String;)Ljava/util/ListIterator;
.end method

.method public abstract synthetic getRawContent()[B
.end method

.method public abstract synthetic getReasonPhrase()Ljava/lang/String;
.end method

.method public abstract synthetic getSIPVersion()Ljava/lang/String;
.end method

.method public abstract synthetic getStatusCode()I
.end method

.method public abstract synthetic getUnrecognizedHeaders()Ljava/util/ListIterator;
.end method

.method public abstract synthetic removeContent()V
.end method

.method public abstract synthetic removeFirst(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract synthetic removeHeader(Ljava/lang/String;)V
.end method

.method public abstract synthetic removeLast(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract synthetic setContent(Ljava/lang/Object;Landroid/javax/sip/header/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setContentDisposition(Landroid/javax/sip/header/m;)V
.end method

.method public abstract synthetic setContentEncoding(Landroid/javax/sip/header/n;)V
.end method

.method public abstract synthetic setContentLanguage(Landroid/javax/sip/header/o;)V
.end method

.method public abstract synthetic setContentLength(Landroid/javax/sip/header/p;)V
.end method

.method public abstract synthetic setExpires(Landroid/javax/sip/header/u;)V
.end method

.method public abstract synthetic setHeader(Landroid/javax/sip/header/x;)V
.end method

.method public abstract synthetic setReasonPhrase(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setSIPVersion(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract synthetic setStatusCode(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
