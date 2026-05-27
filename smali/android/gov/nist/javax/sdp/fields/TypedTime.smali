.class public Landroid/gov/nist/javax/sdp/fields/TypedTime;
.super Landroid/gov/nist/javax/sdp/fields/SDPObject;
.source "SourceFile"


# instance fields
.field time:I

.field unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/fields/SDPObject;-><init>()V

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/gov/nist/javax/sdp/fields/TypedTime;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/TypedTime;->unit:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/TypedTime;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sdp/fields/TypedTime;->time:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/TypedTime;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sdp/fields/TypedTime;->time:I

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/TypedTime;->unit:Ljava/lang/String;

    return-void
.end method
