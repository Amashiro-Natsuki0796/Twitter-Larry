.class public Landroid/gov/nist/javax/sdp/fields/ZoneField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/b;


# instance fields
.field protected zoneAdjustments:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "z="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ZoneField;->zoneAdjustments:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    return-void
.end method


# virtual methods
.method public addZoneAdjustment(Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ZoneField;->zoneAdjustments:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->add(Landroid/gov/nist/javax/sdp/fields/SDPObject;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/ZoneField;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneField;->zoneAdjustments:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObjectList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/ZoneField;->zoneAdjustments:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "z="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/ZoneField;->zoneAdjustments:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;

    if-lez v2, :cond_0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypedTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getZoneAdjustments()Landroid/gov/nist/javax/sdp/fields/SDPObjectList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/ZoneField;->zoneAdjustments:Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    return-object v0
.end method

.method public getZoneAdjustments(Z)Ljava/util/Hashtable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/ZoneField;->getZoneAdjustments()Landroid/gov/nist/javax/sdp/fields/SDPObjectList;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/SDPObjectList;->next()Landroid/gov/nist/core/GenericObject;

    move-result-object p1

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public setTypedTime(Z)V
    .locals 0

    return-void
.end method

.method public setZoneAdjustments(Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Date;

    new-instance v1, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;

    invoke-direct {v1}, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;->setTime(J)V

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/fields/ZoneField;->addZoneAdjustment(Landroid/gov/nist/javax/sdp/fields/ZoneAdjustment;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The map is not well-formated "

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The map is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
