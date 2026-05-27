.class public Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected attributeFields:Ljava/util/Vector;

.field protected bandwidthFields:Ljava/util/Vector;

.field protected connectionField:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

.field protected informationField:Landroid/gov/nist/javax/sdp/fields/InformationField;

.field protected keyField:Landroid/gov/nist/javax/sdp/fields/KeyField;

.field protected mediaField:Landroid/gov/nist/javax/sdp/fields/MediaField;

.field protected preconditionFields:Landroid/gov/nist/javax/sdp/fields/PreconditionFields;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->preconditionFields:Landroid/gov/nist/javax/sdp/fields/PreconditionFields;

    return-void
.end method


# virtual methods
.method public addAttribute(Landroid/gov/nist/javax/sdp/fields/AttributeField;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBandwidthField(Landroid/gov/nist/javax/sdp/fields/BandwidthField;)V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDynamicPayloads(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string p2, " The vector sizes are unequal"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string p2, " The vectors are empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string p2, " The vectors are null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->mediaField:Landroid/gov/nist/javax/sdp/fields/MediaField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/MediaField;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->informationField:Landroid/gov/nist/javax/sdp/fields/InformationField;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/InformationField;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->connectionField:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/ConnectionField;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    :goto_0
    iget-object v3, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/gov/nist/javax/sdp/fields/SDPField;

    invoke-virtual {v3}, Landroid/gov/nist/javax/sdp/fields/SDPField;->encode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->preconditionFields:Landroid/gov/nist/javax/sdp/fields/PreconditionFields;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->getPreconditionSize()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->preconditionFields:Landroid/gov/nist/javax/sdp/fields/PreconditionFields;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->getPreconditions()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/gov/nist/javax/sdp/fields/SDPField;

    invoke-virtual {v4}, Landroid/gov/nist/javax/sdp/fields/SDPField;->encode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->keyField:Landroid/gov/nist/javax/sdp/fields/KeyField;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/KeyField;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/SDPField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/SDPField;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/core/NameValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeFields()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    return-object v0
.end method

.method public getAttributes(Z)Ljava/util/Vector;
    .locals 0

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    return-object p1
.end method

.method public getBandwidth(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->getBwtype()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->getBandwidth()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null parameter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBandwidths(Z)Ljava/util/Vector;
    .locals 0

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    return-object p1
.end method

.method public getConnection()Landroid/javax/sdp/a;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->connectionField:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    return-object v0
.end method

.method public getConnectionField()Landroid/gov/nist/javax/sdp/fields/ConnectionField;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->connectionField:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    return-object v0
.end method

.method public getDuplexity()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendrecv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recvonly"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendonly"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inactive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfo()Landroid/javax/sdp/c;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getInformationField()Landroid/gov/nist/javax/sdp/fields/InformationField;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getInformationField()Landroid/gov/nist/javax/sdp/fields/InformationField;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->informationField:Landroid/gov/nist/javax/sdp/fields/InformationField;

    return-object v0
.end method

.method public getKey()Landroid/javax/sdp/d;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->keyField:Landroid/gov/nist/javax/sdp/fields/KeyField;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getKeyField()Landroid/gov/nist/javax/sdp/fields/KeyField;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->keyField:Landroid/gov/nist/javax/sdp/fields/KeyField;

    return-object v0
.end method

.method public getMedia()Landroid/javax/sdp/e;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->mediaField:Landroid/gov/nist/javax/sdp/fields/MediaField;

    return-object v0
.end method

.method public getMediaField()Landroid/gov/nist/javax/sdp/fields/MediaField;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->mediaField:Landroid/gov/nist/javax/sdp/fields/MediaField;

    return-object v0
.end method

.method public getMimeParameters()Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    const-string v0, "rate"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ptime"

    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxptime"

    invoke-virtual {p0, v2}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ftmp"

    invoke-virtual {p0, v3}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v4
.end method

.method public getMimeTypes()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getMedia()Landroid/javax/sdp/e;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/MediaField;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getMediaFormats(Z)Ljava/util/Vector;

    move-result-object v0

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    const-string v5, "RTP/AVP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_1

    const-string v5, "rtpmap"

    invoke-virtual {p0, v5}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1, v6, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1, v6, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getPreconditionFields()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->preconditionFields:Landroid/gov/nist/javax/sdp/fields/PreconditionFields;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->getPreconditions()Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v2}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeBandwidth(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->getBwtype()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null bandwidth type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/gov/nist/core/NameValue;->setValueAsObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;-><init>()V

    new-instance v1, Landroid/gov/nist/core/NameValue;

    invoke-direct {v1, p1, p2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string p2, "The parameters are null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttributeFields(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    return-void
.end method

.method public setAttributes(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    return-void
.end method

.method public setBandwidth(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->getBwtype()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->setBandwidth(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/BandwidthField;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;-><init>()V

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/gov/nist/javax/sdp/fields/BandwidthField;->setValue(I)V

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string p2, "The name is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBandwidths(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->bandwidthFields:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The vector bandwidths is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnection(Landroid/javax/sdp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->connectionField:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "bad implementation"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The conn is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnectionField(Landroid/gov/nist/javax/sdp/fields/ConnectionField;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->connectionField:Landroid/gov/nist/javax/sdp/fields/ConnectionField;

    return-void
.end method

.method public setDuplexity(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendrecv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recvonly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendonly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v3

    invoke-virtual {v3}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inactive"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0, p1, v2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    return-void

    :cond_2
    iget-object v1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-direct {v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;-><init>()V

    new-instance v1, Landroid/gov/nist/core/NameValue;

    invoke-direct {v1, p1, v2}, Landroid/gov/nist/core/NameValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->attributeFields:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInfo(Landroid/javax/sdp/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/InformationField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/InformationField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->informationField:Landroid/gov/nist/javax/sdp/fields/InformationField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "A informationField parameter is required"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The info is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInformationField(Landroid/gov/nist/javax/sdp/fields/InformationField;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->informationField:Landroid/gov/nist/javax/sdp/fields/InformationField;

    return-void
.end method

.method public setKey(Landroid/javax/sdp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/KeyField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/KeyField;

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->setKeyField(Landroid/gov/nist/javax/sdp/fields/KeyField;)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "A keyField parameter is required"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The key is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyField(Landroid/gov/nist/javax/sdp/fields/KeyField;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->keyField:Landroid/gov/nist/javax/sdp/fields/KeyField;

    return-void
.end method

.method public setMedia(Landroid/javax/sdp/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/MediaField;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sdp/fields/MediaField;

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->mediaField:Landroid/gov/nist/javax/sdp/fields/MediaField;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "A mediaField parameter is required"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The media is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaField(Landroid/gov/nist/javax/sdp/fields/MediaField;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->mediaField:Landroid/gov/nist/javax/sdp/fields/MediaField;

    return-void
.end method

.method public setPreconditionFields(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->preconditionFields:Landroid/gov/nist/javax/sdp/fields/PreconditionFields;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sdp/fields/PreconditionFields;->setPreconditions(Ljava/util/Vector;)V

    return-void
.end method

.method public setPreconditions(Landroid/gov/nist/javax/sdp/fields/PreconditionFields;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->preconditionFields:Landroid/gov/nist/javax/sdp/fields/PreconditionFields;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/MediaDescriptionImpl;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
