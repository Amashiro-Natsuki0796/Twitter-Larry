.class public Landroid/gov/nist/javax/sdp/fields/MediaField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/e;


# instance fields
.field protected formats:Ljava/util/Vector;

.field protected media:Ljava/lang/String;

.field protected nports:I

.field protected port:I

.field protected proto:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "m="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    return-void
.end method

.method private encodeFormats()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/MediaField;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->media:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "m="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->media:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->nports:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const-string v0, "/"

    invoke-static {v2, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->nports:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->proto:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->proto:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/fields/MediaField;->encodeFormats()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "\r\n"

    invoke-static {v2, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormats()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->media:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaFormats(Z)Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    return-object p1
.end method

.method public getMediaPort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getPort()I

    move-result v0

    return v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getMedia()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNports()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->nports:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->port:I

    return v0
.end method

.method public getPortCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getNports()I

    move-result v0

    return v0
.end method

.method public getProto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->proto:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/MediaField;->getProto()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormats(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    return-void
.end method

.method public setMedia(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->media:Ljava/lang/String;

    return-void
.end method

.method public setMediaFormats(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->formats:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The mediaFormats is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaPort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setPort(I)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The port is < 0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setMedia(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The mediaType is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNports(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->nports:I

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->port:I

    return-void
.end method

.method public setPortCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setNports(I)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The port count is < 0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/MediaField;->proto:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sdp/fields/MediaField;->setProto(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The protocol is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
