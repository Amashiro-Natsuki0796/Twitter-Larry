.class public Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private repeatList:Ljava/util/Vector;

.field private timeImpl:Landroid/gov/nist/javax/sdp/fields/TimeField;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sdp/fields/TimeField;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/TimeField;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->timeImpl:Landroid/gov/nist/javax/sdp/fields/TimeField;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->repeatList:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/gov/nist/javax/sdp/fields/TimeField;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->timeImpl:Landroid/gov/nist/javax/sdp/fields/TimeField;

    .line 6
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->repeatList:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public addRepeatField(Landroid/gov/nist/javax/sdp/fields/RepeatField;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->repeatList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null repeatField"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatTimes(Z)Ljava/util/Vector;
    .locals 0

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->repeatList:Ljava/util/Vector;

    return-object p1
.end method

.method public getTime()Landroid/javax/sdp/j;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->timeImpl:Landroid/gov/nist/javax/sdp/fields/TimeField;

    return-object v0
.end method

.method public setRepeatTimes(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->repeatList:Ljava/util/Vector;

    return-void
.end method

.method public setTime(Landroid/javax/sdp/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/TimeField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/TimeField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->timeImpl:Landroid/gov/nist/javax/sdp/fields/TimeField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is not an instance of TimeField"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->timeImpl:Landroid/gov/nist/javax/sdp/fields/TimeField;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/TimeField;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->repeatList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/TimeDescriptionImpl;->repeatList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/RepeatField;

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/RepeatField;->encode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
