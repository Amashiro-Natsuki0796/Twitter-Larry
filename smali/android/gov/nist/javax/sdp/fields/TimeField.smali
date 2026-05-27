.class public Landroid/gov/nist/javax/sdp/fields/TimeField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/j;


# instance fields
.field protected startTime:J

.field protected stopTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "t="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->stopTime:J

    const-string v3, "\r\n"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    iget-wide v0, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->startTime:J

    sget-object v2, Landroid/javax/sdp/g;->a:Landroid/javax/sdp/g;

    new-instance v2, Ljava/util/Date;

    const-wide v3, 0x83aa7e80L

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->startTime:J

    return-wide v0
.end method

.method public getStop()Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    iget-wide v0, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->stopTime:J

    sget-object v2, Landroid/javax/sdp/g;->a:Landroid/javax/sdp/g;

    new-instance v2, Ljava/util/Date;

    const-wide v3, 0x83aa7e80L

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getStopTime()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->stopTime:J

    return-wide v0
.end method

.method public getTypedTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 4

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/TimeField;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/TimeField;->getStopTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setStart(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Landroid/javax/sdp/g;->a:Landroid/javax/sdp/g;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide v2, 0x83aa7e80L

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->startTime:J

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The date is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->startTime:J

    return-void
.end method

.method public setStop(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Landroid/javax/sdp/g;->a:Landroid/javax/sdp/g;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide v2, 0x83aa7e80L

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->stopTime:J

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The date is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStopTime(J)V
    .locals 0

    iput-wide p1, p0, Landroid/gov/nist/javax/sdp/fields/TimeField;->stopTime:J

    return-void
.end method

.method public setTypedTime(Z)V
    .locals 0

    return-void
.end method

.method public setZero()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sdp/fields/TimeField;->setStopTime(J)V

    invoke-virtual {p0, v0, v1}, Landroid/gov/nist/javax/sdp/fields/TimeField;->setStartTime(J)V

    return-void
.end method
