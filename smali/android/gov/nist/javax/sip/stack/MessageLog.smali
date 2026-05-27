.class Landroid/gov/nist/javax/sip/stack/MessageLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/LogRecord;


# instance fields
.field private callId:Ljava/lang/String;

.field private destination:Ljava/lang/String;

.field private firstLine:Ljava/lang/String;

.field private isSender:Z

.field private message:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private timeStamp:J

.field private timeStampHeaderValue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 23
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->message:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->source:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->destination:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_0

    .line 27
    iput-wide p4, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStamp:J

    .line 28
    iput-boolean p6, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->isSender:Z

    .line 29
    iput-object p7, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->firstLine:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->tid:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->callId:Ljava/lang/String;

    .line 32
    iput-wide p10, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStampHeaderValue:J

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative ts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null msg"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->source:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->destination:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 7
    iput-wide p1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStamp:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-boolean p5, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->isSender:Z

    .line 9
    iput-object p6, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->firstLine:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->tid:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->callId:Ljava/lang/String;

    .line 12
    iput-wide p9, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStampHeaderValue:J

    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad time stamp "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad number format "

    .line 15
    invoke-static {p2, p4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null msg"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/MessageLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/stack/MessageLog;

    iget-object v0, p1, Landroid/gov/nist/javax/sip/stack/MessageLog;->message:Ljava/lang/String;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStamp:J

    iget-wide v4, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStamp:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<message\nfrom=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" \nto=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" \ntime=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStampHeaderValue:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ntimeStamp = \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->timeStampHeaderValue:J

    invoke-static {v3, v4, v1, v2}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisSender=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->isSender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\" \ntransactionId=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" \ncallId=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->callId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" \nfirstLine=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->firstLine:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" \n>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<![CDATA["

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MessageLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "]]>\n"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</message>\n"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
