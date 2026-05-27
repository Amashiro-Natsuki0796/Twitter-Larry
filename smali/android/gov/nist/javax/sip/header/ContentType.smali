.class public Landroid/gov/nist/javax/sip/header/ContentType;
.super Landroid/gov/nist/javax/sip/header/ParametersHeader;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sip/header/q;


# static fields
.field private static final serialVersionUID:J = 0x759fac0f0cc76fd2L


# instance fields
.field protected mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/gov/nist/javax/sip/header/ContentType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/gov/nist/javax/sip/header/ContentType;->setContentType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sip/header/ContentType;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/javax/sip/header/MediaRange;

    iput-object v1, v0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    :cond_0
    return-object v0
.end method

.method public compareMediaRange(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/header/MediaRange;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    iget-object v1, v1, Landroid/gov/nist/javax/sip/header/MediaRange;->subtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public encodeBody()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ContentType;->encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeBody(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/MediaRange;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ParametersHeader;->parameters:Landroid/gov/nist/core/NameValueList;

    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValueList;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroid/javax/sip/header/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/javax/sip/header/q;

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/javax/sip/header/c0;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sip/header/ContentType;->getContentSubType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/javax/sip/header/c0;->getContentSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->equalParameters(Landroid/javax/sip/header/h0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/header/ParametersHeader;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/MediaRange;->getSubtype()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/header/MediaRange;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMediaRange()Landroid/gov/nist/javax/sip/header/MediaRange;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    return-object v0
.end method

.method public getMediaSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/header/MediaRange;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    iget-object v0, v0, Landroid/gov/nist/javax/sip/header/MediaRange;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setContentSubType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/javax/sip/header/MediaRange;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/MediaRange;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/MediaRange;->setSubtype(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/gov/nist/javax/sip/header/MediaRange;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/MediaRange;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/MediaRange;->setType(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null arg"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/gov/nist/javax/sip/header/MediaRange;

    invoke-direct {v0}, Landroid/gov/nist/javax/sip/header/MediaRange;-><init>()V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    invoke-virtual {v0, p1}, Landroid/gov/nist/javax/sip/header/MediaRange;->setType(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    invoke-virtual {p1, p2}, Landroid/gov/nist/javax/sip/header/MediaRange;->setSubtype(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaRange(Landroid/gov/nist/javax/sip/header/MediaRange;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/header/ContentType;->mediaRange:Landroid/gov/nist/javax/sip/header/MediaRange;

    return-void
.end method
