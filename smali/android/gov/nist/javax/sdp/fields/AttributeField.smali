.class public Landroid/gov/nist/javax/sdp/fields/AttributeField;
.super Landroid/gov/nist/javax/sdp/fields/SDPField;
.source "SourceFile"

# interfaces
.implements Landroid/javax/sdp/b;


# instance fields
.field protected attribute:Landroid/gov/nist/core/NameValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "a="

    invoke-direct {p0, v0}, Landroid/gov/nist/javax/sdp/fields/SDPField;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Landroid/gov/nist/core/GenericObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/AttributeField;->attribute:Landroid/gov/nist/core/NameValue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValue;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/gov/nist/core/NameValue;

    iput-object v1, v0, Landroid/gov/nist/javax/sdp/fields/AttributeField;->attribute:Landroid/gov/nist/core/NameValue;

    :cond_0
    return-object v0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/AttributeField;->attribute:Landroid/gov/nist/core/NameValue;

    const-string v1, "a="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/gov/nist/javax/sdp/fields/AttributeField;->attribute:Landroid/gov/nist/core/NameValue;

    invoke-virtual {v1}, Landroid/gov/nist/core/NameValue;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "\r\n"

    invoke-static {v1, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sdp/fields/AttributeField;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/gov/nist/core/NameValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/core/NameValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/gov/nist/core/NameValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public getAttribute()Landroid/gov/nist/core/NameValue;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sdp/fields/AttributeField;->attribute:Landroid/gov/nist/core/NameValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/NameValue;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/NameValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasValue()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpParseException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/gov/nist/core/NameValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->encode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attribute is null cannot compute hashCode "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAttribute(Landroid/gov/nist/core/NameValue;)V
    .locals 1

    iput-object p1, p0, Landroid/gov/nist/javax/sdp/fields/AttributeField;->attribute:Landroid/gov/nist/core/NameValue;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Landroid/gov/nist/core/NameValue;->setSeparator(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValue;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValue;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    return-void

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The name is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/javax/sdp/SdpException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValue;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValue;->setValueAsObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    return-void

    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    const-string v0, "The value is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValueAllowNull(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->getAttribute()Landroid/gov/nist/core/NameValue;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/gov/nist/core/NameValue;

    invoke-direct {v0}, Landroid/gov/nist/core/NameValue;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/gov/nist/core/NameValue;->setValueAsObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->setAttribute(Landroid/gov/nist/core/NameValue;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/fields/AttributeField;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
