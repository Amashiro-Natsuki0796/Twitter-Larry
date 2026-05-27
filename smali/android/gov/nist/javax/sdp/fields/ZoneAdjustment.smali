.class public Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;
.super Landroid/gov/nist/javax/sdp/fields/SDPObject;
.source "SourceFile"


# instance fields
.field protected offset:Landroid/gov/nist/javax/sdp/fields/TypedTime;

.field protected sign:Ljava/lang/String;

.field protected time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObject;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->offset:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/TypedTime;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->offset:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->sign:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->offset:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()Landroid/gov/nist/javax/sdp/fields/TypedTime;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->offset:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->time:J

    return-wide v0
.end method

.method public setOffset(Landroid/gov/nist/javax/sdp/fields/TypedTime;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->offset:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->time:J

    return-void
.end method
