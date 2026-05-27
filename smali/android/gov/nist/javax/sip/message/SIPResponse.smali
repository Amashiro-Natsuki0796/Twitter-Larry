.class public Landroid/gov/nist/javax/sip/message/SIPResponse;
.super Landroid/gov/nist/javax/sip/message/SIPMessage;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/message/c;
.implements Landroid/gov/nist/javax/sip/message/ResponseExt;


# instance fields
.field private isRetransmission:Z

.field protected statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->isRetransmission:Z

    return-void
.end method

.method public static getReasonPhrase(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1a4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x25b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25c

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    .line 1
    const-string p0, "Unknown Status"

    goto/16 :goto_0

    .line 2
    :pswitch_0
    const-string p0, "SIP version not supported"

    goto/16 :goto_0

    .line 3
    :pswitch_1
    const-string p0, "Gateway timeout"

    goto/16 :goto_0

    .line 4
    :pswitch_2
    const-string p0, "Service unavailable"

    goto/16 :goto_0

    .line 5
    :pswitch_3
    const-string p0, "Bad gateway"

    goto/16 :goto_0

    .line 6
    :pswitch_4
    const-string p0, "Not implemented"

    goto/16 :goto_0

    .line 7
    :pswitch_5
    const-string p0, "Server Internal Error"

    goto/16 :goto_0

    .line 8
    :pswitch_6
    const-string p0, "Bad Event"

    goto/16 :goto_0

    .line 9
    :pswitch_7
    const-string p0, "Not Acceptable here"

    goto/16 :goto_0

    .line 10
    :pswitch_8
    const-string p0, "Request Terminated"

    goto/16 :goto_0

    .line 11
    :pswitch_9
    const-string p0, "Busy here"

    goto/16 :goto_0

    .line 12
    :pswitch_a
    const-string p0, "Ambiguous"

    goto/16 :goto_0

    .line 13
    :pswitch_b
    const-string p0, "Address incomplete"

    goto/16 :goto_0

    .line 14
    :pswitch_c
    const-string p0, "Too many hops"

    goto/16 :goto_0

    .line 15
    :pswitch_d
    const-string p0, "Loop detected"

    goto/16 :goto_0

    .line 16
    :pswitch_e
    const-string p0, "Call leg/Transaction does not exist"

    goto/16 :goto_0

    .line 17
    :pswitch_f
    const-string p0, "Temporarily Unavailable"

    goto/16 :goto_0

    .line 18
    :pswitch_10
    const-string p0, "Unsupported URI Scheme"

    goto/16 :goto_0

    .line 19
    :pswitch_11
    const-string p0, "Unsupported media type"

    goto/16 :goto_0

    .line 20
    :pswitch_12
    const-string p0, "Request-URI too large"

    goto/16 :goto_0

    .line 21
    :pswitch_13
    const-string p0, "Request entity too large"

    goto/16 :goto_0

    .line 22
    :pswitch_14
    const-string p0, "Conditional request failed"

    goto/16 :goto_0

    .line 23
    :pswitch_15
    const-string p0, "Request timeout"

    goto/16 :goto_0

    .line 24
    :pswitch_16
    const-string p0, "Proxy Authentication required"

    goto/16 :goto_0

    .line 25
    :pswitch_17
    const-string p0, "Not acceptable"

    goto/16 :goto_0

    .line 26
    :pswitch_18
    const-string p0, "Method not allowed"

    goto/16 :goto_0

    .line 27
    :pswitch_19
    const-string p0, "Not found"

    goto/16 :goto_0

    .line 28
    :pswitch_1a
    const-string p0, "Forbidden"

    goto/16 :goto_0

    .line 29
    :pswitch_1b
    const-string p0, "Payment required"

    goto :goto_0

    .line 30
    :pswitch_1c
    const-string p0, "Unauthorized"

    goto :goto_0

    .line 31
    :pswitch_1d
    const-string p0, "Bad request"

    goto :goto_0

    .line 32
    :pswitch_1e
    const-string p0, "Moved Temporarily"

    goto :goto_0

    .line 33
    :pswitch_1f
    const-string p0, "Moved permanently"

    goto :goto_0

    .line 34
    :pswitch_20
    const-string p0, "Multiple choices"

    goto :goto_0

    .line 35
    :pswitch_21
    const-string p0, "Session progress"

    goto :goto_0

    .line 36
    :pswitch_22
    const-string p0, "Queued"

    goto :goto_0

    .line 37
    :pswitch_23
    const-string p0, "Call is being forwarded"

    goto :goto_0

    .line 38
    :pswitch_24
    const-string p0, "Ringing"

    goto :goto_0

    .line 39
    :sswitch_0
    const-string p0, "Session Not acceptable"

    goto :goto_0

    .line 40
    :sswitch_1
    const-string p0, "Busy everywhere"

    goto :goto_0

    .line 41
    :sswitch_2
    const-string p0, "Message Too Large"

    goto :goto_0

    .line 42
    :sswitch_3
    const-string p0, "Undecipherable"

    goto :goto_0

    .line 43
    :sswitch_4
    const-string p0, "Request Pending"

    goto :goto_0

    .line 44
    :sswitch_5
    const-string p0, "Interval too brief"

    goto :goto_0

    .line 45
    :sswitch_6
    const-string p0, "Gone"

    goto :goto_0

    .line 46
    :sswitch_7
    const-string p0, "Alternative service"

    goto :goto_0

    .line 47
    :sswitch_8
    const-string p0, "Use proxy"

    goto :goto_0

    .line 48
    :sswitch_9
    const-string p0, "Accepted"

    goto :goto_0

    .line 49
    :sswitch_a
    const-string p0, "OK"

    goto :goto_0

    .line 50
    :sswitch_b
    const-string p0, "Trying"

    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Does not exist anywhere"

    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "Decline"

    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "Etension Required"

    goto :goto_0

    .line 54
    :cond_3
    const-string p0, "Bad extension"

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0xc8 -> :sswitch_a
        0xca -> :sswitch_9
        0x131 -> :sswitch_8
        0x17c -> :sswitch_7
        0x19a -> :sswitch_6
        0x1a7 -> :sswitch_5
        0x1eb -> :sswitch_4
        0x1ed -> :sswitch_3
        0x201 -> :sswitch_2
        0x258 -> :sswitch_1
        0x25e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xb4
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1e0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isFinalResponse(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2bc

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public checkHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCSeq()Landroid/javax/sip/header/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getTo()Landroid/javax/sip/header/c1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getFrom()Landroid/javax/sip/header/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getViaHeaders()Landroid/gov/nist/javax/sip/header/ViaList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getCallId()Landroid/javax/sip/header/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v0

    const/16 v2, 0x2bb

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error code!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Call-ID Is missing "

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "Via Is missing "

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "From Is missing "

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "To Is missing "

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/text/ParseException;

    const-string v2, "CSeq Is missing "

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public cleanUp()V
    .locals 0

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->cleanUp()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/StatusLine;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    :cond_0
    return-object v0
.end method

.method public debugDump()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->debugDump()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iput-object v1, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    const-class v1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/SIPObject;->debugDump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->sprint(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/core/GenericObject;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/StatusLine;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public encodeAsBytes(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;->encode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/gov/nist/core/InternalErrorHandler;->handleException(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeAsBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public encodeMessage(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/SIPObject;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeSIPHeaders(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encodeSIPHeaders(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/gov/nist/javax/sip/message/SIPResponse;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v2, v0}, Landroid/gov/nist/javax/sip/header/SIPObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFirstLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageAsEncodedStrings()Ljava/util/LinkedList;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->getMessageAsEncodedStrings()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/StatusLine;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSIPVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;->getSipVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getStatusLine()Landroid/gov/nist/javax/sip/header/StatusLine;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    return-object v0
.end method

.method public isFinalResponse()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Landroid/gov/nist/javax/sip/message/SIPResponse;->isFinalResponse(I)Z

    move-result v0

    return v0
.end method

.method public isRetransmission()Z
    .locals 1

    iget-boolean v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->isRetransmission:Z

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/gov/nist/javax/sip/message/SIPResponse;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-ne v3, v1, :cond_4

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v3, v1}, Landroid/gov/nist/javax/sip/header/StatusLine;->match(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-super {p0, p1}, Landroid/gov/nist/javax/sip/message/SIPMessage;->match(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setReasonPhrase(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad reason phrase"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRetransmission(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->isRetransmission:Z

    return-void
.end method

.method public setSIPVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setSipVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const/16 v0, 0x2bb

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/StatusLine;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/StatusLine;->setStatusCode(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/text/ParseException;

    const-string v0, "bad status code"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public setStatusLine(Landroid/gov/nist/javax/sip/header/StatusLine;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/message/SIPResponse;->statusLine:Landroid/gov/nist/javax/sip/header/StatusLine;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sip/header/StatusLine;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/gov/nist/javax/sip/message/SIPMessage;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
