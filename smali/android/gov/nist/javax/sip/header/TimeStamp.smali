.class public Landroid/gov/nist/javax/sip/header/TimeStamp;
.super Landroid/gov/nist/javax/sip/header/SIPHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/b1;


# static fields
.field private static final serialVersionUID:J = -0x3381440765137350L


# instance fields
.field protected delay:I

.field protected delayFloat:F

.field protected timeStamp:J

.field private timeStampFloat:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Timestamp"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/SIPHeader;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStamp:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delayFloat:F

    iput v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStampFloat:F

    const/4 v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delay:I

    return-void
.end method

.method private getDelayAsString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delay:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delayFloat:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delayFloat:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTimeStampAsString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStamp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v4, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStampFloat:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStampFloat:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/TimeStamp;->getTimeStampAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/TimeStamp;->getDelayAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p1
.end method

.method public getDelay()F
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delayFloat:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delay:I

    int-to-float v0, v0

    :cond_0
    return v0
.end method

.method public getTime()J
    .locals 4

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStamp:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStampFloat:F

    float-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public getTimeDelay()I
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delay:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delayFloat:F

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getTimeStamp()F
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStampFloat:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-wide v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStamp:J

    long-to-float v0, v0

    :cond_0
    return v0
.end method

.method public hasDelay()Z
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delay:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeDelay()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delay:I

    return-void
.end method

.method public setDelay(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "JAIN-SIP Exception, TimeStamp, setDelay(), the delay parameter is <0"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delayFloat:F

    const/4 p1, -0x1

    iput p1, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delay:I

    return-void
.end method

.method public setTime(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStamp:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStampFloat:F

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string p2, "Illegal timestamp"

    invoke-direct {p1, p2}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeDelay(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delay:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->delayFloat:F

    return-void

    :cond_0
    new-instance v0, Landroid/javax/sip/InvalidArgumentException;

    const-string v1, "Value out of range "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTimeStamp(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sip/InvalidArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStamp:J

    iput p1, p0, Landroid/gov/nist/javax/sip/header/TimeStamp;->timeStampFloat:F

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sip/InvalidArgumentException;

    const-string v0, "JAIN-SIP Exception, TimeStamp, setTimeStamp(), the timeStamp parameter is <0"

    invoke-direct {p1, v0}, Landroid/javax/sip/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
