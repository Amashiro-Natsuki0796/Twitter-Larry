.class public Landroid/gov/nist/javax/sdp/fields/RepeatField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/b;


# static fields
.field private static final serialVersionUID:J = -0x5907dc1d34ec901bL


# instance fields
.field protected activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

.field protected offsets:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

.field protected repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "r="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->offsets:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    return-void
.end method


# virtual methods
.method public addOffset(Landroid/gov/nist/javax/sdp/fields/TypedTime;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->offsets:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->add(Landroid/gov/nist/javax/sdp/fields/SDPObject;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/RepeatField;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/TypedTime;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/TypedTime;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->offsets:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObjectList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->offsets:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    :cond_2
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->encode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->offsets:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveDuration()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->getTime()I

    move-result v0

    return v0
.end method

.method public getOffsetArray()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/RepeatField;->getOffsets()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->getTime()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getOffsets()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->offsets:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    return-object v0
.end method

.method public getRepeatInterval()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->getTime()I

    move-result v0

    return v0
.end method

.method public getTypedTime()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public setActiveDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/TypedTime;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->setTime(I)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 6
    const-string v0, "The active Duration is <0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public setActiveDuration(Landroid/gov/nist/javax/sdp/fields/TypedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->activeDuration:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    return-void
.end method

.method public setOffsetArray([I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-direct {v1}, Landroid/gov/nist/javax/sdp/fields/TypedTime;-><init>()V

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->setTime(I)V

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/fields/RepeatField;->addOffset(Landroid/gov/nist/javax/sdp/fields/TypedTime;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRepeatInterval(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/TypedTime;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/TypedTime;->setTime(I)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 6
    const-string v0, "The repeat interval is <0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public setRepeatInterval(Landroid/gov/nist/javax/sdp/fields/TypedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/RepeatField;->repeatInterval:Landroid/gov/nist/javax/sdp/fields/TypedTime;

    return-void
.end method

.method public setTypedTime(Z)V
    .locals 0

    return-void
.end method
